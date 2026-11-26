.class public final LX/FDs;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:LX/0AZ;

.field public final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;

.field public final synthetic $predictiveBackProgress:LX/JjE;

.field public final synthetic $properties:LX/E8c;


# direct methods
.method public constructor <init>(LX/JjE;LX/E8c;Lkotlin/jvm/functions/Function0;LX/0AZ;I)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/FDs;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p2, p0, LX/FDs;->$properties:LX/E8c;

    .line 4
    iput-object p1, p0, LX/FDs;->$predictiveBackProgress:LX/JjE;

    .line 6
    iput-object p4, p0, LX/FDs;->$content:LX/0AZ;

    .line 8
    iput p5, p0, LX/FDs;->$$changed:I

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/FDs;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v2, p0, LX/FDs;->$properties:LX/E8c;

    .line 8
    iget-object v1, p0, LX/FDs;->$predictiveBackProgress:LX/JjE;

    .line 10
    iget-object v5, p0, LX/FDs;->$content:LX/0AZ;

    .line 12
    iget v0, p0, LX/FDs;->$$changed:I

    .line 14
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 17
    move-result v6

    .line 18
    invoke-static/range {v1 .. v6}, LX/DoP;->A00(LX/JjE;LX/E8c;LX/FM1;Lkotlin/jvm/functions/Function0;LX/0AZ;I)V

    .line 21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    return-object v0
.end method
