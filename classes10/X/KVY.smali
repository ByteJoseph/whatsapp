.class public LX/KVY;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 6

    .line 0
    iput p4, p0, LX/KVY;->$t:I

    .line 2
    iput-object p1, p0, LX/KVY;->A01:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, LX/KVY;->A00:J

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p0, LX/KVY;->$t:I

    .line 2
    iget-object v0, p0, LX/KVY;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_f

    .line 6
    check-cast v0, LX/Iyx;

    .line 8
    check-cast v0, LX/IG4;

    .line 10
    check-cast v0, LX/IGA;

    .line 12
    iget-object v0, v0, LX/IGA;->A00:Landroid/graphics/Shader;

    .line 14
    return-object v0

    .line 15
    :cond_f
    check-cast v0, LX/IGS;

    .line 17
    invoke-static {v0}, LX/Jvc;->A0G(LX/IGS;)LX/IGn;

    .line 20
    move-result-object v2

    .line 21
    iget-wide v0, p0, LX/KVY;->A00:J

    .line 23
    invoke-interface {v2, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0
.end method
