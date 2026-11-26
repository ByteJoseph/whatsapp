.class public final LX/JLu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JLu;->A00:LX/05b;

    .line 9
    const v0, 0x240f8

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JLu;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/KjI;Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JLu;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xf0e

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    iget-object v0, p0, LX/JLu;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 19
    invoke-static {p2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/JqG;

    .line 25
    invoke-direct {v0, v1}, LX/JqG;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {p1, v0}, LX/KjI;->Cyo(LX/JqG;)V

    .line 31
    :cond_1f
    return-void
.end method
