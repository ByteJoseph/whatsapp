.class public final LX/Jbi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0AZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0AZ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jbi;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Jbi;->A02:LX/0AZ;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;
    .registers 4

    .line 0
    new-instance v0, LX/Jbi;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Jbi;-><init>(Ljava/lang/String;LX/0AZ;)V

    .line 5
    iput-boolean p2, v0, LX/Jbi;->A00:Z

    .line 7
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AccessibilityKey: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Jbi;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
