.class public abstract LX/UKu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/0qM;
    .registers 8

    .line 0
    new-instance v1, LX/0pP;

    .line 2
    invoke-direct {v1}, LX/0pP;-><init>()V

    .line 5
    const-class v2, LX/TnD;

    .line 7
    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    .line 9
    sget-object v6, LX/VCu;->A00:LX/VCu;

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v5, "whatsapp-android-www"

    .line 14
    const-string v4, "PaymentHealthChecks"

    .line 16
    new-instance v0, LX/0qM;

    .line 18
    invoke-direct/range {v0 .. v7}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 21
    return-object v0
.end method
