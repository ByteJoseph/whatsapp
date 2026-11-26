.class public final LX/Edv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vc;


# static fields
.field public static final A01:LX/Edv;

.field public static final A02:LX/Edv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "sans-serif"

    .line 2
    new-instance v0, LX/Edv;

    .line 4
    invoke-direct {v0, v1}, LX/Edv;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/Edv;->A02:LX/Edv;

    .line 9
    const-string v1, "monospace"

    .line 11
    new-instance v0, LX/Edv;

    .line 13
    invoke-direct {v0, v1}, LX/Edv;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/Edv;->A01:LX/Edv;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Edv;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Edv;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
