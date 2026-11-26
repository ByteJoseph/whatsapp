.class public LX/DCL;
.super LX/SMQ;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    new-instance v1, LX/Eej;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    .line 7
    invoke-direct {p0, v1, v0}, LX/SMQ;-><init>(LX/TQa;Ljava/lang/String;)V

    .line 10
    return-void
.end method
