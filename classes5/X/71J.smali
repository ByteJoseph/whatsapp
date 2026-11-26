.class public LX/71J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71J;->A00:Ljava/lang/Boolean;

    .line 9
    return-void
.end method
