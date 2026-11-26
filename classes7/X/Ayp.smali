.class public final LX/Ayp;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/1aw;

.field public final A01:LX/0hb;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ayp;->A00:LX/1aw;

    .line 5
    const/16 v0, 0x116c

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0hb;

    .line 13
    iput-object v0, p0, LX/Ayp;->A01:LX/0hb;

    .line 15
    return-void
.end method
