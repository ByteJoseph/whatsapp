.class public final LX/HsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:LX/HsI;

.field public static final A01:LX/0uX;

.field public static final A02:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HsI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HsI;->A00:LX/HsI;

    .line 7
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A07:[LX/00q;

    .line 9
    sget-object v0, LX/Hsp;->A00:LX/Hsp;

    .line 11
    sput-object v0, LX/HsI;->A01:LX/0uX;

    .line 13
    sget-object v0, LX/Hsp;->A01:LX/0ub;

    .line 15
    sput-object v0, LX/HsI;->A02:LX/0ub;

    .line 17
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
.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/HsI;->A01:LX/0uX;

    .line 6
    invoke-interface {v0, p1}, LX/0uW;->AQQ(LX/0un;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/HsI;->A02:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/HsI;->A01:LX/0uX;

    .line 5
    invoke-interface {v0, p1, p2}, LX/0uV;->CwY(Ljava/lang/Object;LX/KmH;)V

    .line 8
    return-void
.end method
