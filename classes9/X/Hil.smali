.class public LX/Hil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/My5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hil;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hil;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CaB()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hil;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/H5v;

    .line 4
    iget-object v0, v0, LX/H5v;->A0H:LX/GiW;

    .line 6
    invoke-virtual {v0}, LX/GiW;->A01()V

    .line 9
    return-void
.end method
