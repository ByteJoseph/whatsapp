.class public final LX/Hrv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/Hrv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Hrv;

    .line 2
    invoke-direct {v0}, LX/Hrv;-><init>()V

    .line 5
    sput-object v0, LX/Hrv;->A00:LX/Hrv;

    .line 7
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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p1}, LX/3dF;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ProactiveMessageControlRemoteDataSource/updateAnnouncementsControl cancelled with cause:"

    .line 6
    invoke-static {v0, v1}, LX/FP5;->A1L(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    return-object v0
.end method
