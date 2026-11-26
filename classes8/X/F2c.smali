.class public final synthetic LX/F2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/F2c;->A04:Z

    .line 5
    iput-boolean p6, p0, LX/F2c;->A05:Z

    .line 7
    iput-boolean p7, p0, LX/F2c;->A06:Z

    .line 9
    iput-object p1, p0, LX/F2c;->A01:Ljava/lang/String;

    .line 11
    iput p4, p0, LX/F2c;->A00:I

    .line 13
    iput-object p2, p0, LX/F2c;->A02:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p3, p0, LX/F2c;->A03:Lkotlin/jvm/functions/Function0;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-boolean v4, p0, LX/F2c;->A04:Z

    .line 2
    iget-boolean v10, p0, LX/F2c;->A05:Z

    .line 4
    iget-boolean v11, p0, LX/F2c;->A06:Z

    .line 6
    iget-object v6, p0, LX/F2c;->A01:Ljava/lang/String;

    .line 8
    iget v8, p0, LX/F2c;->A00:I

    .line 10
    iget-object v7, p0, LX/F2c;->A02:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v1, p0, LX/F2c;->A03:Lkotlin/jvm/functions/Function0;

    .line 14
    check-cast p1, LX/E6C;

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/4 v9, 0x0

    .line 21
    new-instance v5, LX/F0p;

    .line 23
    invoke-direct/range {v5 .. v11}, LX/F0p;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 26
    const v0, 0x617b0eb7

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v5, v0, v3}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v2, v0}, LX/E6C;->A00(Ljava/lang/Object;LX/0AZ;)V

    .line 38
    if-eqz v4, :cond_38

    .line 40
    const/16 v0, 0x2c

    .line 42
    invoke-static {v1, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x43bd7bd2

    .line 49
    invoke-static {v1, v0, v3}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v2, v0}, LX/E6C;->A00(Ljava/lang/Object;LX/0AZ;)V

    .line 56
    :cond_38
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 58
    return-object v0
.end method
