.class public final synthetic LX/F2Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0AZ;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F2Z;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/F2Z;->A01:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LX/F2Z;->A05:LX/0AZ;

    .line 9
    iput-object p3, p0, LX/F2Z;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/F2Z;->A03:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/F2Z;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v2, p0, LX/F2Z;->A00:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/F2Z;->A01:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/F2Z;->A05:LX/0AZ;

    .line 6
    iget-object v4, p0, LX/F2Z;->A02:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/F2Z;->A03:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/F2Z;->A04:Ljava/lang/String;

    .line 12
    check-cast p1, LX/KiG;

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p1, v2}, LX/Jnt;->A0A(LX/KiG;Ljava/lang/String;)V

    .line 21
    const/4 v7, 0x1

    .line 22
    new-instance v2, LX/Ez6;

    .line 24
    invoke-direct/range {v2 .. v7}, LX/Ez6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-static {p1, v1, v2}, LX/Jnt;->A0E(LX/KiG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0
.end method
