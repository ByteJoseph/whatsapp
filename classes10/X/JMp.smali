.class public final LX/JMp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JVb;

.field public final A01:LX/IDo;

.field public final A02:LX/Jw8;

.field public final A03:LX/IFv;


# direct methods
.method public constructor <init>(LX/JVb;LX/Jw8;LX/IFv;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JMp;->A02:LX/Jw8;

    .line 5
    iput-object p3, p0, LX/JMp;->A03:LX/IFv;

    .line 7
    iput-object p1, p0, LX/JMp;->A00:LX/JVb;

    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/IDo;

    .line 12
    invoke-direct {v0, v1}, LX/JVY;-><init>(I)V

    .line 15
    iput-object v0, p0, LX/JMp;->A01:LX/IDo;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/JlM;
    .registers 6

    .line 0
    iget-object v4, p0, LX/JMp;->A03:LX/IFv;

    .line 2
    iget-object v3, p0, LX/JMp;->A02:LX/Jw8;

    .line 4
    new-instance v2, LX/KEX;

    .line 6
    invoke-direct {v2}, LX/KEX;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/JlM;

    .line 12
    invoke-direct {v0, v4, v3, v2, v1}, LX/JlM;-><init>(LX/Jvk;LX/Jw8;LX/KEX;Z)V

    .line 15
    return-object v0
.end method
