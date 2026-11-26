.class public final LX/M2o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M2o;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1d

    .line 11
    invoke-static {p0, v0}, LX/Mor;->A00(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M2o;->A03:LX/00q;

    .line 17
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M2o;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M2o;->A00:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()LX/Li2;
    .registers 5

    .line 0
    iget-object v3, p0, LX/M2o;->A03:LX/00q;

    .line 2
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "has_primary_been_exposed_to_sender_enabled"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    iget-object v0, p0, LX/M2o;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x34d4

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    sget-object v0, LX/Li2;->A03:LX/Li2;

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "has_primary_been_exposed_to_receiver_enabled"

    .line 38
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    iget-object v0, p0, LX/M2o;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x34d3

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    sget-object v0, LX/Li2;->A02:LX/Li2;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    sget-object v0, LX/Li2;->A01:LX/Li2;

    .line 63
    return-object v0
.end method
