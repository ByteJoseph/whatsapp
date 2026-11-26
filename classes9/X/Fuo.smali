.class public final LX/Fuo;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/I1o;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0WX;


# direct methods
.method public constructor <init>(LX/0WX;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Fuo;->A00:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/Fuo;->A01:LX/0WX;

    .line 7
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 9
    return-void
.end method


# virtual methods
.method public AnS()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fuo;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
