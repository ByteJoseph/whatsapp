.class public final LX/HH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xf;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/8Xf;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "credential"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "encrypted_context_data"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "encrypted_state"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "locale"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v1, "plain_context_data"

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    const-string v1, "promo_user_id"

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v1, "session_id"

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/HH6;->A03:Ljava/util/Set;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v5, p2

    .line 4
    iput-object p2, p0, LX/HH6;->A00:Ljava/util/Map;

    .line 6
    move-object/from16 v6, p3

    .line 8
    iput-object v6, p0, LX/HH6;->A01:Ljava/util/Map;

    .line 10
    const-wide/16 v9, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const v8, 0x2aea1260

    .line 17
    const-string v3, "com.bloks.www.survey_platform.wamo_ace_survey_screen"

    .line 19
    const/4 v12, 0x0

    .line 20
    new-instance v0, LX/7dz;

    .line 22
    move-object v1, p1

    .line 23
    move-object v4, v2

    .line 24
    move-object v7, v2

    .line 25
    invoke-direct/range {v0 .. v12}, LX/7dz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZZ)V

    .line 28
    iput-object v0, p0, LX/HH6;->A02:LX/8Xf;

    .line 30
    return-void
.end method


# virtual methods
.method public varargs Cia(Landroid/content/Context;LX/7Jm;[LX/8Xh;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/HH6;->A02:LX/8Xf;

    .line 6
    array-length v0, p3

    .line 7
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [LX/8Xh;

    .line 13
    invoke-interface {v1, p1, p2, v0}, LX/8Xf;->Cia(Landroid/content/Context;LX/7Jm;[LX/8Xh;)V

    .line 16
    return-void
.end method

.method public ClC(LX/7Jm;LX/8Y1;[LX/8Xh;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/HH6;->A02:LX/8Xf;

    .line 6
    array-length v0, p3

    .line 7
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [LX/8Xh;

    .line 13
    invoke-interface {v1, p1, p2, v0, p4}, LX/8Xf;->ClC(LX/7Jm;LX/8Y1;[LX/8Xh;Z)V

    .line 16
    return-void
.end method
