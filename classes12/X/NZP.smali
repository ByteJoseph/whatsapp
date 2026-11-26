.class public final LX/NZP;
.super LX/P9s;
.source ""


# instance fields
.field public final synthetic A00:LX/P9s;


# direct methods
.method public constructor <init>(LX/P9s;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/NZP;->A00:LX/P9s;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "NullSafeTypeAdapter["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NZP;->A00:LX/P9s;

    .line 8
    invoke-static {v0, v1}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
