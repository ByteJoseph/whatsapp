.class public LX/4ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4ug;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4ug;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CAi(LX/MG0;)V
    .registers 4

    .line 0
    iget v0, p0, LX/4ug;->$t:I

    .line 2
    iget-object v1, p0, LX/4ug;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    check-cast v1, LX/42M;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/42M;->A00:LX/MG0;

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    check-cast v1, LX/4br;

    .line 14
    iget-object v0, v1, LX/4br;->A00:LX/MG0;

    .line 16
    if-ne v0, p1, :cond_b

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/4br;->A00:LX/MG0;

    .line 21
    return-void
.end method
