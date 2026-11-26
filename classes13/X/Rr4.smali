.class public final LX/Rr4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Rnm;

.field public final A01:LX/S7f;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Rr3;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/Rr3;->A01:LX/S7f;

    .line 5
    iput-object v0, p0, LX/Rr4;->A01:LX/S7f;

    .line 7
    iget-object v0, p1, LX/Rr3;->A02:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/Rr4;->A02:Ljava/lang/String;

    .line 11
    iget-object v0, p1, LX/Rr3;->A00:LX/Rnm;

    .line 13
    iput-object v0, p0, LX/Rr4;->A00:LX/Rnm;

    .line 15
    return-void
.end method
