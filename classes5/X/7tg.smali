.class public LX/7tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z6;


# instance fields
.field public final synthetic A00:LX/7U1;

.field public final synthetic A01:LX/7Kh;

.field public final synthetic A02:LX/7Zy;

.field public final synthetic A03:LX/8ZC;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/7U1;LX/7Kh;LX/7Zy;LX/8ZC;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p5, p0, LX/7tg;->A04:Z

    .line 2
    iput-object p3, p0, LX/7tg;->A02:LX/7Zy;

    .line 4
    iput-object p2, p0, LX/7tg;->A01:LX/7Kh;

    .line 6
    iput-object p4, p0, LX/7tg;->A03:LX/8ZC;

    .line 8
    iput-object p1, p0, LX/7tg;->A00:LX/7U1;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public C9j(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/7tg;->A01:LX/7Kh;

    .line 2
    iput-object p1, v3, LX/7Kh;->A02:Ljava/lang/Exception;

    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, v3, LX/7Kh;->A00:I

    .line 7
    iget-object v2, p0, LX/7tg;->A00:LX/7U1;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/7tg;->A03:LX/8ZC;

    .line 15
    invoke-virtual {v2, v3, v0, v1}, LX/7U1;->A03(LX/7Kh;LX/8ZC;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/7tg;->A01:LX/7Kh;

    .line 2
    iput-object p1, v3, LX/7Kh;->A02:Ljava/lang/Exception;

    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, v3, LX/7Kh;->A00:I

    .line 7
    iget-object v2, p0, LX/7tg;->A00:LX/7U1;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/7tg;->A03:LX/8ZC;

    .line 15
    invoke-virtual {v2, v3, v0, v1}, LX/7U1;->A03(LX/7Kh;LX/8ZC;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public Cc5(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/7tg;->A00:LX/7U1;

    .line 2
    iget-boolean v5, p0, LX/7tg;->A04:Z

    .line 4
    iget-object v2, p0, LX/7tg;->A02:LX/7Zy;

    .line 6
    iget-object v1, p0, LX/7tg;->A01:LX/7Kh;

    .line 8
    iget-object v3, p0, LX/7tg;->A03:LX/8ZC;

    .line 10
    move-object v4, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/7U1;->A02(LX/7Kh;LX/7Zy;LX/8ZC;Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
