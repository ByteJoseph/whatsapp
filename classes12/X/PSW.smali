.class public final LX/PSW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRu;


# static fields
.field public static final A01:LX/PSW;


# instance fields
.field public final A00:LX/QRu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PSW;

    .line 2
    invoke-direct {v0}, LX/PSW;-><init>()V

    .line 5
    sput-object v0, LX/PSW;->A01:LX/PSW;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/UeL;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LX/PSY;

    .line 10
    invoke-direct {v0, v1}, LX/PSY;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, LX/PSW;->A00:LX/QRu;

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic DKS()V
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
