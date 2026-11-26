.class public final LX/FDb;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $modifier:LX/FLw;


# direct methods
.method public constructor <init>(LX/FLw;II)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/FDb;->$modifier:LX/FLw;

    .line 2
    iput p2, p0, LX/FDb;->$$changed:I

    .line 4
    iput p3, p0, LX/FDb;->$$default:I

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/FDb;->$modifier:LX/FLw;

    .line 6
    iget v0, p0, LX/FDb;->$$changed:I

    .line 8
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/FDb;->$$default:I

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/ERO;->A01(LX/FM1;LX/FLw;II)V

    .line 17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    return-object v0
.end method
