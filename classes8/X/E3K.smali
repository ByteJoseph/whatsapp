.class public final LX/E3K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SMQ;

.field public final A01:LX/E9d;

.field public final A02:LX/DxM;

.field public final A03:LX/ESx;

.field public final A04:LX/Eek;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    new-instance v4, LX/ESx;

    .line 2
    invoke-direct {v4}, LX/ESx;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, LX/DxM;

    .line 10
    invoke-direct {v3}, LX/DxM;-><init>()V

    .line 13
    iput-object v3, p0, LX/E3K;->A02:LX/DxM;

    .line 15
    new-instance v0, LX/E9d;

    .line 17
    invoke-direct {v0}, LX/E9d;-><init>()V

    .line 20
    iput-object v0, p0, LX/E3K;->A01:LX/E9d;

    .line 22
    new-instance v2, LX/Eek;

    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v2, p0, LX/E3K;->A04:LX/Eek;

    .line 29
    const-string v1, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    .line 31
    new-instance v0, LX/SMQ;

    .line 33
    invoke-direct {v0, v2, v1}, LX/SMQ;-><init>(LX/TQa;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, LX/E3K;->A00:LX/SMQ;

    .line 38
    iput-object v4, p0, LX/E3K;->A03:LX/ESx;

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v3, LX/DxM;->A00:Ljava/lang/Thread;

    .line 43
    return-void
.end method
