.class public final LX/Ufj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Ufj;

.field public static final A02:LX/Ufj;

.field public static final A03:LX/Ufj;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "SHA256"

    .line 2
    new-instance v0, LX/Ufj;

    .line 4
    invoke-direct {v0, v1}, LX/Ufj;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/Ufj;->A01:LX/Ufj;

    .line 9
    const-string v1, "SHA384"

    .line 11
    new-instance v0, LX/Ufj;

    .line 13
    invoke-direct {v0, v1}, LX/Ufj;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/Ufj;->A02:LX/Ufj;

    .line 18
    const-string v1, "SHA512"

    .line 20
    new-instance v0, LX/Ufj;

    .line 22
    invoke-direct {v0, v1}, LX/Ufj;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, LX/Ufj;->A03:LX/Ufj;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ufj;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ufj;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
