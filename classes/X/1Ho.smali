.class public final synthetic LX/1Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Ny;

.field public final synthetic A02:LX/0Os;


# direct methods
.method public synthetic constructor <init>(LX/0Ny;LX/0Os;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1Ho;->A02:LX/0Os;

    .line 5
    iput-object p1, p0, LX/1Ho;->A01:LX/0Ny;

    .line 7
    iput-wide p3, p0, LX/1Ho;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v5, p0, LX/1Ho;->A02:LX/0Os;

    .line 2
    iget-object v0, p0, LX/1Ho;->A01:LX/0Ny;

    .line 4
    iget-wide v3, p0, LX/1Ho;->A00:J

    .line 6
    new-instance v2, LX/Ll9;

    .line 8
    invoke-direct {v2}, LX/Ll9;-><init>()V

    .line 11
    iget-object v1, v0, LX/0Ny;->A1X:Lkotlin/jvm/functions/Function1;

    .line 13
    new-instance v0, LX/LxT;

    .line 15
    invoke-direct {v0, v2, v1, v3, v4}, LX/LxT;-><init>(LX/Ll9;Lkotlin/jvm/functions/Function1;J)V

    .line 18
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0
.end method
