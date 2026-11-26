.class public final LX/KbP;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:LX/0AZ;

.field public final synthetic $contextMenuBuilderBlock:Lkotlin/jvm/functions/Function1;

.field public final synthetic $enabled:Z

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onOpenGesture:Lkotlin/jvm/functions/Function0;

.field public final synthetic $state:LX/JdC;


# direct methods
.method public constructor <init>(LX/JdC;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;IIZ)V
    .registers 11

    .line 0
    iput-object p1, p0, LX/KbP;->$state:LX/JdC;

    .line 2
    iput-object p3, p0, LX/KbP;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p5, p0, LX/KbP;->$contextMenuBuilderBlock:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, LX/KbP;->$modifier:LX/FLw;

    .line 8
    iput-boolean p9, p0, LX/KbP;->$enabled:Z

    .line 10
    iput-object p4, p0, LX/KbP;->$onOpenGesture:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p6, p0, LX/KbP;->$content:LX/0AZ;

    .line 14
    iput p7, p0, LX/KbP;->$$changed:I

    .line 16
    iput p8, p0, LX/KbP;->$$default:I

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/KbP;->$state:LX/JdC;

    .line 6
    iget-object v4, p0, LX/KbP;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v6, p0, LX/KbP;->$contextMenuBuilderBlock:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v3, p0, LX/KbP;->$modifier:LX/FLw;

    .line 12
    iget-boolean v10, p0, LX/KbP;->$enabled:Z

    .line 14
    iget-object v5, p0, LX/KbP;->$onOpenGesture:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v7, p0, LX/KbP;->$content:LX/0AZ;

    .line 18
    iget v0, p0, LX/KbP;->$$changed:I

    .line 20
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 23
    move-result v8

    .line 24
    iget v9, p0, LX/KbP;->$$default:I

    .line 26
    invoke-static/range {v1 .. v10}, LX/JVt;->A00(LX/JdC;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;IIZ)V

    .line 29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0
.end method
