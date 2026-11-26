.class public final LX/Jbo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Jbo;

.field public static final A04:LX/Jbo;


# instance fields
.field public final A00:LX/Jce;

.field public final A01:LX/JO5;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/Jce;->A02:LX/Jce;

    .line 2
    sget-object v2, LX/JO5;->A00:LX/JO5;

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Jbo;

    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/Jbo;-><init>(LX/Jce;LX/JO5;Z)V

    .line 10
    sput-object v0, LX/Jbo;->A03:LX/Jbo;

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/Jbo;

    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/Jbo;-><init>(LX/Jce;LX/JO5;Z)V

    .line 18
    sput-object v0, LX/Jbo;->A04:LX/Jbo;

    .line 20
    return-void
.end method

.method public constructor <init>(LX/Jce;LX/JO5;Z)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p3, p0, LX/Jbo;->A02:Z

    .line 8
    iput-object p1, p0, LX/Jbo;->A00:LX/Jce;

    .line 10
    iput-object p2, p0, LX/Jbo;->A01:LX/JO5;

    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "HexFormat(\n    upperCase = "

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v0, p0, LX/Jbo;->A02:Z

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ",\n    bytes = BytesHexFormat(\n"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, LX/Jbo;->A00:LX/Jce;

    .line 21
    const-string v2, "        "

    .line 23
    invoke-virtual {v0, v3, v2}, LX/Jce;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    const/16 v1, 0xa

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "    ),"

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "    number = NumberHexFormat("

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, LX/Jbo;->A01:LX/JO5;

    .line 49
    invoke-virtual {v0, v3, v2}, LX/JO5;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "    )"

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ")"

    .line 65
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
