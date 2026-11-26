.class public abstract LX/GQ6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I6q;LX/I0Z;LX/I0a;)LX/Ga8;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x2a

    .line 6
    new-instance v2, LX/Hoj;

    .line 8
    invoke-direct {v2, p0, v0}, LX/Hoj;-><init>(Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x2b

    .line 13
    new-instance v1, LX/Hoj;

    .line 15
    invoke-direct {v1, p0, v0}, LX/Hoj;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/16 v0, 0x27

    .line 20
    new-instance v4, LX/Hoj;

    .line 22
    invoke-direct {v4, p0, v0}, LX/Hoj;-><init>(Ljava/lang/Object;I)V

    .line 25
    const/16 v0, 0x28

    .line 27
    new-instance v5, LX/Hoj;

    .line 29
    invoke-direct {v5, p0, v0}, LX/Hoj;-><init>(Ljava/lang/Object;I)V

    .line 32
    const/16 v0, 0x29

    .line 34
    new-instance v6, LX/Hoj;

    .line 36
    invoke-direct {v6, p0, v0}, LX/Hoj;-><init>(Ljava/lang/Object;I)V

    .line 39
    const/16 v0, 0xc

    .line 41
    new-instance v7, LX/Hq5;

    .line 43
    invoke-direct {v7, p0, p2, v0}, LX/Hq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    const/16 v0, 0xd

    .line 48
    new-instance v8, LX/Hq5;

    .line 50
    invoke-direct {v8, p0, p1, v0}, LX/Hq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    new-instance v3, LX/Gbm;

    .line 55
    invoke-direct/range {v3 .. v8}, LX/Gbm;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;)V

    .line 58
    new-instance v0, LX/Ga8;

    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/Ga8;-><init>(LX/Gbm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 63
    return-object v0
.end method
