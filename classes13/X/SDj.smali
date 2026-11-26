.class public final LX/SDj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HD2;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HD2;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SDj;->A00:LX/HD2;

    .line 5
    iput-object p2, p0, LX/SDj;->A01:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/SDj;->A02:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/SDj;->A02:Ljava/lang/String;

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/SDj;->A01:Ljava/lang/String;

    .line 268435464
    iput-object v0, p0, LX/SDj;->A00:LX/HD2;

    .line 268435466
    return-void
.end method
