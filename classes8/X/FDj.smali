.class public final LX/FDj;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $colors:LX/EHS;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/FIq;

.field public final synthetic $isError:Z


# direct methods
.method public constructor <init>(LX/FIq;LX/EHS;ZZ)V
    .registers 6

    .line 0
    iput-boolean p3, p0, LX/FDj;->$enabled:Z

    .line 2
    iput-boolean p4, p0, LX/FDj;->$isError:Z

    .line 4
    iput-object p1, p0, LX/FDj;->$interactionSource:LX/FIq;

    .line 6
    iput-object p2, p0, LX/FDj;->$colors:LX/EHS;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/FM1;

    .line 3
    invoke-static {p2}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_16

    .line 10
    invoke-interface {v4}, LX/FM1;->BJP()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 19
    :goto_13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v1, LX/ESq;->A00:LX/ESq;

    .line 24
    iget-boolean v11, p0, LX/FDj;->$enabled:Z

    .line 26
    iget-boolean v12, p0, LX/FDj;->$isError:Z

    .line 28
    iget-object v2, p0, LX/FDj;->$interactionSource:LX/FIq;

    .line 30
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 32
    iget-object v3, p0, LX/FDj;->$colors:LX/EHS;

    .line 34
    sget-object v0, LX/Dx9;->A01:Ljava/lang/Integer;

    .line 36
    invoke-static {v4, v0}, LX/Jgl;->A01(LX/FM1;Ljava/lang/Integer;)LX/Ki4;

    .line 39
    move-result-object v6

    .line 40
    const/high16 v7, 0x40000000  # 2.0f

    .line 42
    const/high16 v8, 0x3f800000  # 1.0f

    .line 44
    const v9, 0x6d80c00

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual/range {v1 .. v12}, LX/ESq;->A02(LX/FIq;LX/EHS;LX/FM1;LX/FLw;LX/Ki4;FFIIZZ)V

    .line 51
    goto :goto_13
.end method
