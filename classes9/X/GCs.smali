.class public final LX/GCs;
.super LX/K9R;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00y;LX/08a;LX/0bq;LX/1Zu;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-static {p3, p5, p4, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct/range {p0 .. p6}, LX/K9R;-><init>(Landroid/content/Context;LX/00y;LX/08a;LX/0bq;LX/1Zu;Ljava/lang/String;)V

    .line 6
    iput-object p6, p0, LX/GCs;->A02:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/GCs;->A00:Landroid/content/Context;

    .line 10
    iput-boolean p7, p0, LX/GCs;->A01:Z

    .line 12
    return-void
.end method


# virtual methods
.method public Af0()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GCs;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BJh()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/GCs;->A00:Landroid/content/Context;

    .line 2
    const v0, 0x7f120bdc

    .line 5
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BOe()Ljava/lang/String;
    .registers 4

    .line 0
    iget-boolean v2, p0, LX/GCs;->A01:Z

    .line 2
    iget-object v1, p0, LX/GCs;->A00:Landroid/content/Context;

    .line 4
    const v0, 0x7f120be0

    .line 7
    if-eqz v2, :cond_c

    .line 9
    const v0, 0x7f120bde

    .line 12
    :cond_c
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
