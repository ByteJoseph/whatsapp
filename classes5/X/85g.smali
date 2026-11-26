.class public final synthetic LX/85g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Iu;

.field public final synthetic A02:LX/8YG;

.field public final synthetic A03:LX/7Lu;

.field public final synthetic A04:LX/77D;

.field public final synthetic A05:LX/7T9;

.field public final synthetic A06:LX/7C8;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0Iu;LX/8YG;LX/7Lu;LX/77D;LX/7T9;LX/7C8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/85g;->A05:LX/7T9;

    .line 5
    iput-object p6, p0, LX/85g;->A06:LX/7C8;

    .line 7
    iput-object p1, p0, LX/85g;->A01:LX/0Iu;

    .line 9
    iput-object p7, p0, LX/85g;->A07:Ljava/lang/String;

    .line 11
    iput-object p8, p0, LX/85g;->A08:Ljava/lang/String;

    .line 13
    iput p12, p0, LX/85g;->A00:I

    .line 15
    iput-object p9, p0, LX/85g;->A09:Ljava/lang/String;

    .line 17
    iput-object p10, p0, LX/85g;->A0A:Ljava/lang/String;

    .line 19
    iput-object p4, p0, LX/85g;->A04:LX/77D;

    .line 21
    iput-object p11, p0, LX/85g;->A0B:Ljava/util/List;

    .line 23
    iput-object p2, p0, LX/85g;->A02:LX/8YG;

    .line 25
    iput-object p3, p0, LX/85g;->A03:LX/7Lu;

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/85g;->A05:LX/7T9;

    .line 4
    iget-object v8, v0, LX/85g;->A06:LX/7C8;

    .line 6
    iget-object v4, v0, LX/85g;->A01:LX/0Iu;

    .line 8
    iget-object v9, v0, LX/85g;->A07:Ljava/lang/String;

    .line 10
    iget-object v10, v0, LX/85g;->A08:Ljava/lang/String;

    .line 12
    iget v14, v0, LX/85g;->A00:I

    .line 14
    iget-object v11, v0, LX/85g;->A09:Ljava/lang/String;

    .line 16
    iget-object v12, v0, LX/85g;->A0A:Ljava/lang/String;

    .line 18
    iget-object v7, v0, LX/85g;->A04:LX/77D;

    .line 20
    iget-object v13, v0, LX/85g;->A0B:Ljava/util/List;

    .line 22
    iget-object v5, v0, LX/85g;->A02:LX/8YG;

    .line 24
    iget-object v6, v0, LX/85g;->A03:LX/7Lu;

    .line 26
    iget-object v1, v3, LX/7T9;->A00:Ljava/lang/Runnable;

    .line 28
    if-eqz v1, :cond_23

    .line 30
    iget-object v0, v3, LX/7T9;->A02:Landroid/os/Handler;

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    iput-object v0, v3, LX/7T9;->A00:Ljava/lang/Runnable;

    .line 38
    iget-boolean v0, v8, LX/7C8;->A02:Z

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    iget-object v0, v3, LX/7T9;->A0D:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0KG;

    .line 50
    const/16 v1, 0x1d

    .line 52
    new-instance v0, LX/83P;

    .line 54
    invoke-direct {v0, v3, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 60
    :cond_3c
    const/4 v15, 0x1

    .line 61
    const/16 v16, 0x0

    .line 63
    invoke-virtual/range {v3 .. v16}, LX/7T9;->A02(LX/0Iu;LX/8YG;LX/7Lu;LX/77D;LX/7C8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 66
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 68
    return-object v0
.end method
