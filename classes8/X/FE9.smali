.class public final LX/FE9;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $checked:Z

.field public final synthetic $colors:LX/EA8;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/FIq;

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $thumbContent:LX/0AZ;

.field public final synthetic $thumbShape:LX/Ki4;


# direct methods
.method public constructor <init>(LX/FIq;LX/EA8;LX/FLw;LX/Ki4;LX/0AZ;IZZ)V
    .registers 10

    .line 0
    iput-object p3, p0, LX/FE9;->$modifier:LX/FLw;

    .line 2
    iput-boolean p7, p0, LX/FE9;->$checked:Z

    .line 4
    iput-boolean p8, p0, LX/FE9;->$enabled:Z

    .line 6
    iput-object p2, p0, LX/FE9;->$colors:LX/EA8;

    .line 8
    iput-object p5, p0, LX/FE9;->$thumbContent:LX/0AZ;

    .line 10
    iput-object p1, p0, LX/FE9;->$interactionSource:LX/FIq;

    .line 12
    iput-object p4, p0, LX/FE9;->$thumbShape:LX/Ki4;

    .line 14
    iput p6, p0, LX/FE9;->$$changed:I

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/FE9;->$modifier:LX/FLw;

    .line 6
    iget-boolean v8, p0, LX/FE9;->$checked:Z

    .line 8
    iget-boolean v9, p0, LX/FE9;->$enabled:Z

    .line 10
    iget-object v2, p0, LX/FE9;->$colors:LX/EA8;

    .line 12
    iget-object v6, p0, LX/FE9;->$thumbContent:LX/0AZ;

    .line 14
    iget-object v1, p0, LX/FE9;->$interactionSource:LX/FIq;

    .line 16
    iget-object v5, p0, LX/FE9;->$thumbShape:LX/Ki4;

    .line 18
    iget v0, p0, LX/FE9;->$$changed:I

    .line 20
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 23
    move-result v7

    .line 24
    invoke-static/range {v1 .. v9}, LX/ERp;->A00(LX/FIq;LX/EA8;LX/FM1;LX/FLw;LX/Ki4;LX/0AZ;IZZ)V

    .line 27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0
.end method
