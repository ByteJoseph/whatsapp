.class public final LX/TtN;
.super LX/UAD;
.source ""


# instance fields
.field public final A00:Ljava/io/OutputStream;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/TtE;


# direct methods
.method public constructor <init>(LX/TtE;Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/TtN;->A02:LX/TtE;

    .line 6
    invoke-direct {p0, p2}, LX/UAD;-><init>(Ljava/io/OutputStream;)V

    .line 9
    iput-object p3, p0, LX/TtN;->A01:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/TtN;->A00:Ljava/io/OutputStream;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TtN;->A00:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    iget-object v0, p0, LX/TtN;->A02:LX/TtE;

    .line 7
    iget-object v1, v0, LX/TtE;->A02:Ljava/util/Set;

    .line 9
    iget-object v0, p0, LX/TtN;->A01:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
