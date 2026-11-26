.class public final LX/Tus;
.super LX/UEU;
.source ""


# instance fields
.field public final A00:LX/Ufp;

.field public final A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Ufp;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Tus;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/Tus;->A00:LX/Ufp;

    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Tus;->A01:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/Tus;->A00:LX/Ufp;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
