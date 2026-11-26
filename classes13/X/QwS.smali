.class public LX/QwS;
.super LX/Qw9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/S45;

.field public final A02:LX/TVk;

.field public final synthetic A03:LX/Sgz;


# direct methods
.method public constructor <init>(LX/TUr;LX/TVk;LX/Sgz;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/QwS;->A03:LX/Sgz;

    .line 2
    invoke-direct {p0, p1}, LX/Qw9;-><init>(LX/TUr;)V

    .line 5
    iput-object p2, p0, LX/QwS;->A02:LX/TVk;

    .line 7
    iput p4, p0, LX/QwS;->A00:I

    .line 9
    check-cast p2, LX/Sh1;

    .line 11
    iget-object v0, p2, LX/Sh1;->A07:LX/S7i;

    .line 13
    iget-object v0, v0, LX/S7i;->A06:LX/S45;

    .line 15
    iput-object v0, p0, LX/QwS;->A01:LX/S45;

    .line 17
    return-void
.end method
