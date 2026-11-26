.class public LX/MjI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LSE;LX/LMR;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MjI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MjI;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MjI;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C9G(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v2, p0, LX/MjI;->$t:I

    .line 2
    iget-object v1, p0, LX/MjI;->A00:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/MLG;

    .line 6
    iget-object v0, p0, LX/MjI;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/Kt8;

    .line 10
    if-eqz v2, :cond_10

    .line 12
    invoke-virtual {v1, v0}, LX/MLG;->A0R(LX/Kt8;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {v1, v0}, LX/MLG;->A0S(LX/Kt8;)V

    .line 19
    return-void
.end method
