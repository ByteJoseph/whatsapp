.class public final LX/Gwr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gwr;

.field public static final A01:LX/05k;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/Gwr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gwr;->A00:LX/Gwr;

    .line 7
    const/16 v0, 0x27

    .line 9
    invoke-static {v0}, LX/Hpn;->A00(I)LX/Hpn;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 15
    invoke-static {v1, v0}, LX/05j;->A00(Lkotlin/jvm/functions/Function1;LX/05k;)LX/05w;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/Gwr;->A01:LX/05k;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ga;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v0, "JsonMigrationFallback/"

    .line 8
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    instance-of v0, p3, LX/HyW;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    const-string v3, "missing_field"

    .line 18
    :goto_12
    const/4 v4, 0x0

    .line 19
    move v6, v5

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 23
    return-void

    .line 24
    :cond_18
    instance-of v0, p3, LX/IwY;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    const-string v3, "serialization"

    .line 30
    goto :goto_12

    .line 31
    :cond_1f
    instance-of v0, p3, LX/09S;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    const-string v3, "invalid_jid"

    .line 37
    goto :goto_12

    .line 38
    :cond_26
    const-string v3, "other"

    .line 40
    goto :goto_12
.end method
