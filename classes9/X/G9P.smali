.class public final LX/G9P;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/G4m;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/G4m;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/G9P;->A00:LX/G4m;

    .line 2
    iput-object p2, p0, LX/G9P;->A01:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, LX/G9P;->A02:Z

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/G9P;->A00:LX/G4m;

    .line 2
    invoke-virtual {v4}, LX/H5v;->A0H()V

    .line 5
    iget-object v1, v4, LX/G4m;->A00:LX/H5G;

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v1, :cond_10

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/H5G;->A03:Ljava/lang/Integer;

    .line 16
    :cond_10
    invoke-virtual {v4}, LX/H5v;->A0D()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v2

    .line 26
    iget-object v0, v4, LX/G4m;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/H3E;

    .line 34
    iget-object v0, v4, LX/G4m;->A08:LX/I6q;

    .line 36
    invoke-virtual {v1, v0, v2, v9}, LX/H3E;->A02(LX/I6Y;II)V

    .line 39
    :cond_27
    iget-object v1, v4, LX/G4m;->A09:LX/9ht;

    .line 41
    iget-object v0, v4, LX/G4m;->A08:LX/I6q;

    .line 43
    invoke-virtual {v1, v0}, LX/9ht;->A01(LX/I6Y;)V

    .line 46
    iget-object v5, p0, LX/G9P;->A01:Ljava/lang/String;

    .line 48
    iget-boolean v7, p0, LX/G9P;->A02:Z

    .line 50
    iget-object v0, v4, LX/G4m;->A03:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/9hW;

    .line 58
    invoke-static {v4}, LX/H7v;->A1G(LX/H5v;)Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v4, LX/H5v;->A03:LX/00y;

    .line 64
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/0KW;

    .line 70
    iget-object v0, v4, LX/H5v;->A02:LX/00y;

    .line 72
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/I7I;

    .line 78
    invoke-virtual {v0, v5}, LX/I7I;->A0W(Ljava/lang/String;)Z

    .line 81
    move-result v8

    .line 82
    const/4 v6, 0x0

    .line 83
    move v10, v9

    .line 84
    invoke-virtual/range {v1 .. v10}, LX/9hW;->A00(Landroid/content/Context;LX/0KW;LX/Anq;Ljava/lang/String;Ljava/util/Set;ZZZZ)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_61

    .line 90
    invoke-virtual {v4}, LX/H5v;->A0D()Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v0, v9}, LX/G4m;->A02(LX/G4m;Ljava/lang/Integer;I)V

    .line 97
    :cond_61
    return-void
.end method
