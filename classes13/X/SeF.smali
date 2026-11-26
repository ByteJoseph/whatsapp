.class public final LX/SeF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNa;


# static fields
.field public static final A00:LX/SeF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SeF;

    .line 2
    invoke-direct {v0}, LX/SeF;-><init>()V

    .line 5
    sput-object v0, LX/SeF;->A00:LX/SeF;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
