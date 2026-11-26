.class public final synthetic LX/5Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/5Ec;->A00:I

    .line 5
    iput-object p2, p0, LX/5Ec;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v1, p0, LX/5Ec;->A00:I

    .line 2
    iget-object v5, p0, LX/5Ec;->A01:Ljava/lang/String;

    .line 4
    check-cast p1, LX/4nG;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-wide v6, p1, LX/4nG;->A00:J

    .line 16
    iget-object v4, p1, LX/4nG;->A04:Ljava/lang/String;

    .line 18
    iget-object v2, p1, LX/4nG;->A03:Ljava/lang/Integer;

    .line 20
    iget-object v3, p1, LX/4nG;->A02:Ljava/lang/Integer;

    .line 22
    new-instance v0, LX/4nG;

    .line 24
    invoke-direct/range {v0 .. v7}, LX/4nG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    return-object v0
.end method
