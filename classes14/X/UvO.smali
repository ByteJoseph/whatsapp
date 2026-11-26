.class public final LX/UvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y3;


# static fields
.field public static final A01:LX/Uhv;

.field public static final A02:Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/UWk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/UGT;->A00(Ljava/lang/Integer;)LX/Uhv;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/UvO;->A01:LX/Uhv;

    .line 8
    sget-object v0, LX/V31;->A00:LX/V31;

    .line 10
    sput-object v0, LX/UvO;->A02:Ljava/lang/Runnable;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const-string v4, "device_motion"

    .line 6
    sget-object v3, LX/UvO;->A01:LX/Uhv;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/VFr;

    .line 11
    invoke-direct {v0, v2, v1}, LX/VFr;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance v2, LX/Us2;

    .line 16
    invoke-direct {v2, v0}, LX/Us2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/8OW;

    .line 22
    invoke-direct {v1, v4, v0}, LX/8OW;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v0, LX/UWk;

    .line 27
    invoke-direct {v0, v2, v3, v4, v1}, LX/UWk;-><init>(LX/VOu;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, LX/UvO;->A00:LX/UWk;

    .line 35
    return-void
.end method


# virtual methods
.method public BJd(LX/8Y4;)LX/6xT;
    .registers 5

    .line 0
    iget-object v0, p0, LX/UvO;->A00:LX/UWk;

    .line 2
    iget-object v2, v0, LX/UWk;->A04:Ljava/lang/Object;

    .line 4
    sget-object v1, LX/UvO;->A02:Ljava/lang/Runnable;

    .line 6
    new-instance v0, LX/6xT;

    .line 8
    invoke-direct {v0, v1, v2}, LX/6xT;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic D4L(LX/701;Ljava/lang/Object;Ljava/util/Map;)LX/6xS;
    .registers 6

    .line 0
    check-cast p2, LX/Uhv;

    .line 2
    if-nez p2, :cond_6

    .line 4
    sget-object p2, LX/UvO;->A01:LX/Uhv;

    .line 6
    :cond_6
    iget-object v0, p0, LX/UvO;->A00:LX/UWk;

    .line 8
    new-instance v1, LX/UvK;

    .line 10
    invoke-direct {v1, v0, p2}, LX/UvK;-><init>(LX/UWk;LX/Uhv;)V

    .line 13
    new-instance v0, LX/6xS;

    .line 15
    invoke-direct {v0, v1, p2}, LX/6xS;-><init>(LX/8Y2;Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method
