.class public final LX/7kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WF;


# static fields
.field public static final A00:LX/7kh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7kh;

    .line 2
    invoke-direct {v0}, LX/7kh;-><init>()V

    .line 5
    sput-object v0, LX/7kh;->A00:LX/7kh;

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
.method public bridge synthetic ABT(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 0
    new-instance v0, LX/5Wm;

    .line 2
    invoke-direct {v0}, LX/5Wm;-><init>()V

    .line 5
    return-object v0
.end method
