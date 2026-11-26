.class public LX/02R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# static fields
.field public static final A02:LX/02S;

.field public static final A03:LX/01L;


# instance fields
.field public A00:LX/02S;

.field public volatile A01:LX/01L;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/02S;

    .line 2
    invoke-direct {v0}, LX/02S;-><init>()V

    .line 5
    sput-object v0, LX/02R;->A02:LX/02S;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/1SE;

    .line 10
    invoke-direct {v0, v1}, LX/1SE;-><init>(I)V

    .line 13
    sput-object v0, LX/02R;->A03:LX/01L;

    .line 15
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/02R;->A01:LX/01L;

    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
