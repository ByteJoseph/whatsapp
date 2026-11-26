.class public final LX/UTa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:LX/00q;

.field public final A04:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/UTa;->A02:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/UTa;->A04:Landroid/content/SharedPreferences;

    .line 12
    const/16 v0, 0x14

    .line 14
    invoke-static {p0, v0}, LX/V53;->A01(Ljava/lang/Object;I)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/UTa;->A03:LX/00q;

    .line 20
    invoke-virtual {v0}, LX/00r;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    const-string v1, ""

    .line 28
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    move-object v1, v0

    .line 35
    :cond_23
    invoke-static {v1, v2}, LX/TaU;->A0f(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v4, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v2, 0x0

    .line 50
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, LX/UTa;->A01:J

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v4, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide v2

    .line 67
    :cond_43
    iput-wide v2, p0, LX/UTa;->A00:J

    .line 69
    return-void
.end method
