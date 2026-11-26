.class public final LX/AcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9tT;


# direct methods
.method public constructor <init>(LX/9tT;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/AcV;->A01:LX/9tT;

    .line 2
    iput p2, p0, LX/AcV;->A00:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, LX/A45;

    .line 2
    iget-object v1, p0, LX/AcV;->A01:LX/9tT;

    .line 4
    iget v0, p0, LX/AcV;->A00:I

    .line 6
    invoke-static {p1, v1, v0}, LX/9tT;->A00(LX/A45;LX/9tT;I)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    return-object v0
.end method
