.class public final LX/NJg;
.super LX/NJi;
.source ""


# instance fields
.field public final A00:LX/Oyx;

.field public final A01:LX/P48;

.field public final A02:LX/QOl;


# direct methods
.method public constructor <init>(LX/QOl;LX/Oyx;LX/P48;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p4}, LX/Oog;-><init>(I)V

    .line 3
    iput-object p3, p0, LX/NJg;->A01:LX/P48;

    .line 5
    iput-object p2, p0, LX/NJg;->A00:LX/Oyx;

    .line 7
    iput-object p1, p0, LX/NJg;->A02:LX/QOl;

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p4, v0, :cond_17

    .line 12
    iget-boolean v0, p2, LX/Oyx;->A01:Z

    .line 14
    if-eqz v0, :cond_17

    .line 16
    const-string v0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 18
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    return-void
.end method
