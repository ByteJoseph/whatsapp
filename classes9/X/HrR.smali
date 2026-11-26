.class public final synthetic LX/HrR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/HrR;->A00:I

    .line 5
    iput p2, p0, LX/HrR;->A01:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/HrR;->A00:I

    .line 2
    iget v1, p0, LX/HrR;->A01:I

    .line 4
    check-cast p1, LX/FpG;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/FpG;->A05:Ljava/lang/Integer;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/FpG;->A04:Ljava/lang/Integer;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/FpG;->A03:Ljava/lang/Integer;

    .line 28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    return-object v0
.end method
