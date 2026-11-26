.class public final synthetic LX/F2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dbw;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/Dbw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F2w;->A02:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/F2w;->A01:LX/Dbw;

    .line 7
    iput-boolean p5, p0, LX/F2w;->A04:Z

    .line 9
    iput-object p3, p0, LX/F2w;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    iput p4, p0, LX/F2w;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v1, p1

    .line 1
    iget-object v3, p0, LX/F2w;->A02:Ljava/lang/String;

    .line 3
    iget-object v2, p0, LX/F2w;->A01:LX/Dbw;

    .line 5
    iget-boolean v6, p0, LX/F2w;->A04:Z

    .line 7
    iget-object v4, p0, LX/F2w;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    iget v0, p0, LX/F2w;->A00:I

    .line 11
    check-cast v1, LX/FM1;

    .line 13
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 16
    move-result v5

    .line 17
    invoke-static/range {v1 .. v6}, LX/ER8;->A02(LX/FM1;LX/Dbw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    .line 20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0
.end method
