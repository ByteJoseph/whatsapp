.class public final synthetic LX/HrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;IJZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, LX/HrX;->A04:Z

    .line 5
    iput-wide p4, p0, LX/HrX;->A01:J

    .line 7
    iput p3, p0, LX/HrX;->A00:I

    .line 9
    iput-object p2, p0, LX/HrX;->A03:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, LX/HrX;->A02:Ljava/lang/Boolean;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-boolean v4, p0, LX/HrX;->A04:Z

    .line 2
    iget-wide v0, p0, LX/HrX;->A01:J

    .line 4
    iget v3, p0, LX/HrX;->A00:I

    .line 6
    iget-object v10, p0, LX/HrX;->A03:Ljava/lang/Integer;

    .line 8
    iget-object v5, p0, LX/HrX;->A02:Ljava/lang/Boolean;

    .line 10
    check-cast p1, LX/H0q;

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-boolean v2, p1, LX/H0q;->A08:Z

    .line 18
    if-nez v2, :cond_17

    .line 20
    const/4 v13, 0x0

    .line 21
    if-eqz v4, :cond_18

    .line 23
    :cond_17
    const/4 v13, 0x1

    .line 24
    :cond_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v12

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v8

    .line 32
    iget-object v6, p1, LX/H0q;->A06:Ljava/lang/Integer;

    .line 34
    iget-object v7, p1, LX/H0q;->A03:Ljava/lang/Integer;

    .line 36
    iget-object v9, p1, LX/H0q;->A01:Ljava/lang/Integer;

    .line 38
    iget-object v11, p1, LX/H0q;->A05:Ljava/lang/Integer;

    .line 40
    new-instance v4, LX/H0q;

    .line 42
    invoke-direct/range {v4 .. v13}, LX/H0q;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 45
    return-object v4
.end method
