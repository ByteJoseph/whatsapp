.class public final LX/Njk;
.super LX/OM9;
.source ""


# instance fields
.field public final A00:LX/Pqo;

.field public final A01:LX/OM9;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Pqo;LX/OM9;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/Njk;->A02:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/Njk;->A01:LX/OM9;

    .line 10
    iput-object p1, p0, LX/Njk;->A00:LX/Pqo;

    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Njk;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method
