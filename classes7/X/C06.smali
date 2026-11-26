.class public final LX/C06;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/C06;->A02:LX/05b;

    .line 14
    const/16 v0, 0x10f7

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C06;->A03:LX/05b;

    .line 25
    const v0, 0x10246

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C06;->A00:LX/05b;

    .line 34
    const/16 v0, 0xb86

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C06;->A01:LX/05b;

    .line 42
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/C06;->A05:Landroid/app/Application;

    .line 48
    const v0, 0x1817f

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/C06;->A04:LX/05b;

    .line 57
    return-void
.end method


# virtual methods
.method public A00(LX/HDu;)Ljava/lang/Long;
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_13

    .line 6
    const-string v0, "psi_target_message_row_id"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
