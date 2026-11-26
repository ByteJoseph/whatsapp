.class public abstract LX/JbR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1696

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JbR;->A00:LX/00x;

    .line 11
    return-void
.end method

.method public static A00(LX/0pP;)LX/0qM;
    .registers 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const-class v2, LX/IOs;

    .line 3
    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    .line 5
    sget-object v6, LX/KUG;->A00:LX/KUG;

    .line 7
    const-string v5, "whatsapp-android-www"

    .line 9
    const-string v4, "MetaPoiTypeAhead"

    .line 11
    new-instance v0, LX/0qM;

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v7}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Iiz;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "WA_StatusLocationSticker"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/Iiy;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "WA_Events2"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/Iix;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "WA_LocationMessage"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "WA_BizEditAddress"

    .line 23
    return-object v0
.end method
