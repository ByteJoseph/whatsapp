.class public final LX/U66;
.super LX/U69;
.source ""


# instance fields
.field public final synthetic A00:LX/U1I;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0XW;LX/UiG;LX/U1I;Z)V
    .registers 10

    .line 0
    iput-object p8, p0, LX/U66;->A00:LX/U1I;

    .line 2
    iput-boolean p9, p0, LX/U66;->A01:Z

    .line 4
    const/4 p8, 0x0

    .line 5
    invoke-direct/range {p0 .. p8}, LX/U69;-><init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0XW;LX/UiG;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method
