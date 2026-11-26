.class public final synthetic LX/F2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/F2r;->A02:Z

    .line 5
    iput-boolean p4, p0, LX/F2r;->A03:Z

    .line 7
    iput-object p1, p0, LX/F2r;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    iput p2, p0, LX/F2r;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-boolean v3, p0, LX/F2r;->A02:Z

    .line 2
    iget-boolean v2, p0, LX/F2r;->A03:Z

    .line 4
    iget-object v1, p0, LX/F2r;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    iget v0, p0, LX/F2r;->A00:I

    .line 8
    check-cast p1, LX/FM1;

    .line 10
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v1, v0, v3, v2}, LX/EUF;->A03(LX/FM1;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    return-object v0
.end method
