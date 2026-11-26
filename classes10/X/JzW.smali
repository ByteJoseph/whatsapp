.class public LX/JzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/JzW;->$t:I

    .line 2
    iput-object p1, p0, LX/JzW;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget v0, p0, LX/JzW;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/JzW;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/KlJ;

    .line 8
    :goto_8
    invoke-interface {v0, p1, p2}, LX/KlJ;->D93(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/JzW;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/KEJ;

    .line 16
    iget-object v0, v0, LX/KEJ;->A00:LX/KlJ;

    .line 18
    goto :goto_8
.end method
