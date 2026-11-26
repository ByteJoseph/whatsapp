.class public final LX/KYz;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KYz;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KYz;

    .line 2
    invoke-direct {v0}, LX/KYz;-><init>()V

    .line 5
    sput-object v0, LX/KYz;->A00:LX/KYz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/FMX;

    .line 3
    sget-wide v4, LX/Jni;->A05:J

    .line 5
    const/16 v3, 0x7e

    .line 7
    const-wide/16 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-wide v8, v6

    .line 12
    invoke-static/range {v0 .. v9}, LX/EIU;->A01(LX/FMX;FIIJJJ)V

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0
.end method
