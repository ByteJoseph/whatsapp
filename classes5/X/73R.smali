.class public LX/73R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Te;

.field public A01:LX/8Te;

.field public A02:LX/8Te;

.field public A03:LX/8Te;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/Set;


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
    iput-object v0, p0, LX/73R;->A04:Ljava/lang/Boolean;

    .line 9
    return-void
.end method
