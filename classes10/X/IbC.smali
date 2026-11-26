.class public LX/IbC;
.super LX/KGB;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/K02;

.field public final A03:Ljava/lang/CharSequence;

.field public final synthetic A04:LX/JC4;


# direct methods
.method public constructor <init>(LX/JC4;LX/JLn;Ljava/lang/CharSequence;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IbC;->A04:LX/JC4;

    .line 2
    invoke-direct {p0}, LX/KGB;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/IbC;->A01:I

    .line 8
    iget-object v0, p2, LX/JLn;->A00:LX/K02;

    .line 10
    iput-object v0, p0, LX/IbC;->A02:LX/K02;

    .line 12
    const v0, 0x7fffffff

    .line 15
    iput v0, p0, LX/IbC;->A00:I

    .line 17
    iput-object p3, p0, LX/IbC;->A03:Ljava/lang/CharSequence;

    .line 19
    return-void
.end method
